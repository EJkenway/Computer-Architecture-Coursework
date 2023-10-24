.class public final Lch2/a$d;
.super Ljava/lang/Object;
.source "FeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/a;->u1(Lbh2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lch2/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch2/a$d;

    invoke-direct {v0}, Lch2/a$d;-><init>()V

    sput-object v0, Lch2/a$d;->g:Lch2/a$d;

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
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    .line 2
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {p1}, Ljg2/h;->d()V

    return-void
.end method
