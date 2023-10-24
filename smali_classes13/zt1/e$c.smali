.class public final Lzt1/e$c;
.super Lij3/p;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/e;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltx2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzt1/e;


# direct methods
.method public constructor <init>(Lzt1/e;)V
    .locals 0

    iput-object p1, p0, Lzt1/e$c;->g:Lzt1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltx2/d;
    .locals 17

    .line 1
    new-instance v15, Ltx2/d;

    move-object/from16 v14, p0

    iget-object v0, v14, Lzt1/e$c;->g:Lzt1/e;

    invoke-virtual {v0}, Lzt1/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fd

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v15
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt1/e$c;->a()Ltx2/d;

    move-result-object v0

    return-object v0
.end method
