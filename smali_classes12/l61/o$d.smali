.class public final Ll61/o$d;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->m(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll61/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ll61/o$d;->g:Ll61/o;

    iput-object p2, p0, Ll61/o$d;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iput-object p3, p0, Ll61/o$d;->i:Ljava/lang/String;

    iput-boolean p4, p0, Ll61/o$d;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll61/o$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll61/o$d;->g:Ll61/o;

    iget-object v1, p0, Ll61/o$d;->h:Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    iget-object v2, p0, Ll61/o$d;->i:Ljava/lang/String;

    iget-boolean v3, p0, Ll61/o$d;->j:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll61/o;->R(Ll61/o;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;Ljava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
