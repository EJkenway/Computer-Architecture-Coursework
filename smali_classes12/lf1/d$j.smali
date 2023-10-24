.class public final Llf1/d$j;
.super Lnf1/a;
.source "KeepTencentMapClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;->a0(Lnf1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/x;

.field public final synthetic b:Lnf1/f;


# direct methods
.method public constructor <init>(Lij3/x;Lnf1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1/d$j;->a:Lij3/x;

    iput-object p2, p0, Llf1/d$j;->b:Lnf1/f;

    invoke-direct {p0}, Lnf1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llf1/d$j;->a:Lij3/x;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lij3/x;->g:Z

    .line 2
    iget-object p1, p0, Llf1/d$j;->b:Lnf1/f;

    invoke-interface {p1}, Lnf1/f;->b()V

    return p2
.end method

.method public onUp(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llf1/d$j;->a:Lij3/x;

    iget-boolean p2, p1, Lij3/x;->g:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lij3/x;->g:Z

    .line 3
    iget-object p1, p0, Llf1/d$j;->b:Lnf1/f;

    invoke-interface {p1}, Lnf1/f;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
