.class public final Lfm0/l$d;
.super Ljava/lang/Object;
.source "GratuityPresenter.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;->u0(Z)Lyu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfm0/l;


# direct methods
.method public constructor <init>(ZLfm0/l;)V
    .locals 0

    iput-boolean p1, p0, Lfm0/l$d;->a:Z

    iput-object p2, p0, Lfm0/l$d;->b:Lfm0/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfm0/l$d;->b:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->T(Lfm0/l;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lfm0/l$d;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfm0/l$d;->b:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->a0(Lfm0/l;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lfm0/l$d;->b:Lfm0/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfm0/l;->e0(Lfm0/l;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfm0/l$d;->b:Lfm0/l;

    invoke-static {v0, p1}, Lfm0/l;->Z(Lfm0/l;Ljava/lang/String;)V

    return-void
.end method
