.class public final Lb90/f$l;
.super Lij3/p;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f;->R1()Lv80/a;
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

    iput-object p1, p0, Lb90/f$l;->g:Lb90/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    const-string v4, "MultiVideos"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb90/f$l;->g:Lb90/f;

    invoke-static {v3}, Lb90/f;->x1(Lb90/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lb90/f$l;->g:Lb90/f;

    invoke-static {v3}, Lb90/f;->w1(Lb90/f;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90/f$l;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
