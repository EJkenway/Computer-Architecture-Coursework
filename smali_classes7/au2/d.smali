.class public final synthetic Lau2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static final synthetic a:Lau2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lau2/d;

    invoke-direct {v0}, Lau2/d;-><init>()V

    sput-object v0, Lau2/d;->a:Lau2/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->d(F)F

    move-result p1

    return p1
.end method
