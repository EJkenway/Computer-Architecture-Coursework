.class public final Lyf0/f$e;
.super Lij3/p;
.source "LiveBeautyDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/f;-><init>(Landroid/content/Context;Lzf0/a;Lyf0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyf0/f;


# direct methods
.method public constructor <init>(Lyf0/f;)V
    .locals 0

    iput-object p1, p0, Lyf0/f$e;->g:Lyf0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lyf0/f;)V
    .locals 0

    invoke-static {p0}, Lyf0/f$e;->c(Lyf0/f;)V

    return-void
.end method

.method public static final c(Lyf0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lyf0/f;->i(Lyf0/f;)Lyf0/f$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyf0/f$a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0/f$e;->g:Lyf0/f;

    new-instance v1, Lyf0/g;

    invoke-direct {v1, v0}, Lyf0/g;-><init>(Lyf0/f;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0/f$e;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
