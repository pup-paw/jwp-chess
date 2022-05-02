package chess.dto;

public class ScoreResponse {
    private double whiteScore;
    private double blackScore;

    public ScoreResponse(double whiteScore, double blackScore) {
        this.whiteScore = whiteScore;
        this.blackScore = blackScore;
    }

    public double getWhiteScore() {
        return whiteScore;
    }

    public double getBlackScore() {
        return blackScore;
    }
}
