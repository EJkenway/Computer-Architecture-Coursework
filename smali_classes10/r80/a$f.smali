.class public final Lr80/a$f;
.super Ljava/lang/Object;
.source "PictureSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/a;->r1(Lq80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr80/a;

.field public final synthetic h:Lq80/a;


# direct methods
.method public constructor <init>(Lr80/a;Lq80/a;)V
    .locals 0

    iput-object p1, p0, Lr80/a$f;->g:Lr80/a;

    iput-object p2, p0, Lr80/a$f;->h:Lq80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr80/a$f;->g:Lr80/a;

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    iget-object v1, p0, Lr80/a$f;->h:Lq80/a;

    invoke-static {p1, v0, v1}, Lr80/a;->q1(Lr80/a;Lcom/gotokeep/keep/share/ShareType;Lq80/a;)V

    return-void
.end method
