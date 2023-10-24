.class public final Lb90/f$d;
.super Lij3/p;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f;->G1()Lv80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb90/f;


# direct methods
.method public constructor <init>(Lb90/f;)V
    .locals 0

    iput-object p1, p0, Lb90/f$d;->g:Lb90/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb90/f$d;->g:Lb90/f;

    invoke-static {v1}, Lb90/f;->t1(Lb90/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb90/f$d;->g:Lb90/f;

    invoke-static {v3}, Lb90/f;->v1(Lb90/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lb90/f$d;->g:Lb90/f;

    invoke-static {v4}, Lb90/f;->q1(Lb90/f;)J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lb90/f$d;->g:Lb90/f;

    invoke-static {v6}, Lb90/f;->r1(Lb90/f;)J

    move-result-wide v6

    .line 5
    sget-object v8, Lef1/a;->i:Lef1/b;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "outdoorAudioStorage = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", trainAudioStorage = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", inUseOutdoorAudioStorage = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", inUseTrainAudioStorage = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "StorageViewModel"

    .line 7
    invoke-virtual {v8, v11, v9, v10}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    sub-long/2addr v0, v6

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90/f$d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
