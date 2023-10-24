.class public final Ljp2/d$b;
.super Ljava/lang/Object;
.source "OnSocialFeedLongClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp2/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Ljp2/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp2/d$b;

    invoke-direct {v0}, Ljp2/d$b;-><init>()V

    sput-object v0, Ljp2/d$b;->g:Ljp2/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lkp2/d;->c:Lkp2/d;

    invoke-virtual {p1}, Lkp2/d;->c()V

    return-void
.end method
