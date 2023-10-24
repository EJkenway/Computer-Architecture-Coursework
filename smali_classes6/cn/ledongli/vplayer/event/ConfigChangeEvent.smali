.class public Lcn/ledongli/vplayer/event/ConfigChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LANDSCAPE:I = 0x0

.field public static PORTRAIT:I = 0x1


# instance fields
.field private rootView:Landroid/view/ViewGroup;

.field private screenState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/event/ConfigChangeEvent;->screenState:I

    .line 3
    iput-object p2, p0, Lcn/ledongli/vplayer/event/ConfigChangeEvent;->rootView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/event/ConfigChangeEvent;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScreenState()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/event/ConfigChangeEvent;->screenState:I

    return v0
.end method
