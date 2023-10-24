.class public final Lln2/a$e;
.super Ljava/lang/Object;
.source "AutoPlayVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/a;->q1(Lom2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lln2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln2/a$e;

    invoke-direct {v0}, Lln2/a$e;-><init>()V

    sput-object v0, Lln2/a$e;->g:Lln2/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljx2/h;->j0(Z)V

    return-void
.end method
