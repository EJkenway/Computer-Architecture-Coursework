.class public final Lhe2/d$c;
.super Ljava/lang/Object;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lhe2/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe2/d$c;

    invoke-direct {v0}, Lhe2/d$c;-><init>()V

    sput-object v0, Lhe2/d$c;->g:Lhe2/d$c;

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
    sget-object p1, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Lly1/a;->r()V

    return-void
.end method
