.class public final Lb33/i$g;
.super Ljava/lang/Object;
.source "MeditationPlayButtonPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/i;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/i;


# direct methods
.method public constructor <init>(Lb33/i;)V
    .locals 0

    iput-object p1, p0, Lb33/i$g;->g:Lb33/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lb33/i$g;->g:Lb33/i;

    invoke-virtual {p1}, Lb33/i;->p2()V

    .line 2
    iget-object p1, p0, Lb33/i$g;->g:Lb33/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb33/i;->O1(Lb33/i;Z)V

    .line 3
    sget p1, Ldy2/g;->B2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lb33/i$g;->g:Lb33/i;

    invoke-static {v1}, Lb33/i;->z1(Lb33/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPlayer \u64ad\u653e\u9519\u8bef error type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", error extra code :"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
