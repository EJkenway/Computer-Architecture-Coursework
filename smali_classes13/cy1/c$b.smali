.class public final Lcy1/c$b;
.super Lq30/j;
.source "PersonalItemVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/c;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/c;


# direct methods
.method public constructor <init>(Lcy1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcy1/c$b;->g:Lcy1/c;

    invoke-direct {p0}, Lq30/j;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1/c$b;->g:Lcy1/c;

    invoke-static {v0}, Lcy1/c;->q1(Lcy1/c;)Lch2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch2/a;->F1()V

    :cond_0
    return-void
.end method
