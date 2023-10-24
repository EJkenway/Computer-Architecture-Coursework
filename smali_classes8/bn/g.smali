.class public final Lbn/g;
.super Lbn/c;
.source "FollowVideoRichParser.kt"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn/c;-><init>()V

    const-string v0, " (\u24cb(.+?)\u24cb) "

    .line 2
    iput-object v0, p0, Lbn/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/g;->d:Ljava/lang/String;

    return-object v0
.end method
