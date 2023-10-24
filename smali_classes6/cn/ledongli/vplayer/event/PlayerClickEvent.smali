.class public Lcn/ledongli/vplayer/event/PlayerClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICK_BACK:I = 0x15b

.field public static final CLICK_CLOSE:I = 0x2bf

.field public static final CLICK_COMPLETED:I = 0x6

.field public static final CLICK_HIDE_CLOSE:I = 0x15d

.field public static final CLICK_LAST:I = 0x3

.field public static final CLICK_MUSIC:I = 0x1

.field public static final CLICK_NEXT:I = 0x4

.field public static final CLICK_PAUSE:I = 0x2

.field public static final CLICK_RESTART:I = 0x8

.field public static final CLICK_RESUME:I = 0x5

.field public static final CLICK_SHOW_CLOSE:I = 0x15c

.field public static final CLICK_START_PLAY:I = 0x7


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/event/PlayerClickEvent;->type:I

    .line 3
    iput p1, p0, Lcn/ledongli/vplayer/event/PlayerClickEvent;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/event/PlayerClickEvent;->type:I

    return v0
.end method
