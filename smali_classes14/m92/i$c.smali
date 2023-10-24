.class public final Lm92/i$c;
.super Ljava/lang/Object;
.source "EntityInfoHeadingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/i;->r1(Ll92/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/i;

.field public final synthetic h:Ll92/h;


# direct methods
.method public constructor <init>(Lm92/i;Ll92/h;)V
    .locals 0

    iput-object p1, p0, Lm92/i$c;->g:Lm92/i;

    iput-object p2, p0, Lm92/i$c;->h:Ll92/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm92/i$c;->g:Lm92/i;

    iget-object v0, p0, Lm92/i$c;->h:Ll92/h;

    invoke-virtual {v0}, Ll92/h;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stared"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lm92/i;->q1(Lm92/i;Z)V

    return-void
.end method
