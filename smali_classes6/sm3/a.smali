.class public Lsm3/a;
.super Lgm3/a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgm3/a;-><init>(Z)V

    iput-object p2, p0, Lsm3/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm3/a;->g:Ljava/lang/String;

    return-object v0
.end method
