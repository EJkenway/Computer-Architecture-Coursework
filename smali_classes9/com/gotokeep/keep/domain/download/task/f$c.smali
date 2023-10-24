.class public Lcom/gotokeep/keep/domain/download/task/f$c;
.super Ljava/lang/Object;
.source "MediaEditResourceDownloadTask.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/download/task/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/download/task/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
