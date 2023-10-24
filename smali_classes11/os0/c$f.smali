.class public final Los0/c$f;
.super Ljava/lang/Object;
.source "PlanItemPresenter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/c;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Los0/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/c$f;

    invoke-direct {v0}, Los0/c$f;-><init>()V

    sput-object v0, Los0/c$f;->g:Los0/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lit/q0;->P2(Z)V

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
