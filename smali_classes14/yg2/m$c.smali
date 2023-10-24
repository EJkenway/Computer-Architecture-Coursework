.class public final Lyg2/m$c;
.super Ljava/lang/Object;
.source "TimelineSocialFitnessPresenter.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/m;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lyg2/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg2/m$c;

    invoke-direct {v0}, Lyg2/m$c;-><init>()V

    sput-object v0, Lyg2/m$c;->g:Lyg2/m$c;

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
    invoke-virtual {v0, v1}, Lit/q0;->U1(Z)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method
