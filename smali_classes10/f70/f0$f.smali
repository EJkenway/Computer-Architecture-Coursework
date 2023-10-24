.class public final Lf70/f0$f;
.super Ljava/lang/Object;
.source "MyTitlePresenter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/f0;->O1(Ljava/lang/String;Ljava/lang/String;Ltj3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/f0;

.field public final synthetic h:Ltj3/n;


# direct methods
.method public constructor <init>(Lf70/f0;Ltj3/n;)V
    .locals 0

    iput-object p1, p0, Lf70/f0$f;->g:Lf70/f0;

    iput-object p2, p0, Lf70/f0$f;->h:Ltj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf70/f0$f;->h:Ltj3/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf70/f0$f;->g:Lf70/f0;

    invoke-static {v0}, Lf70/f0;->u1(Lf70/f0;)V

    return-void
.end method
