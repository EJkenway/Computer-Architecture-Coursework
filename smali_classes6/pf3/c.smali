.class public final synthetic Lpf3/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final synthetic g:Lpf3/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf3/c;

    invoke-direct {v0}, Lpf3/c;-><init>()V

    sput-object v0, Lpf3/c;->g:Lpf3/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/keep/trainingengine/scene/training/view/TrainingPauseView;->S2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
