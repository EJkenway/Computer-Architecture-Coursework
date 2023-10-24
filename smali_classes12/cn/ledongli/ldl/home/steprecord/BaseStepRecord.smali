.class public abstract Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_AMOUNT_ITEM:I = 0x1

.field public static final TYPE_EXPIRE_ITEM:I = 0x2

.field public static final TYPE_FOOTER_ITEM:I = 0x6

.field public static final TYPE_HISTORY_ITEM:I = 0x5

.field public static final TYPE_ITEM_DIVIDER:I = 0x7

.field public static final TYPE_TITLE_ITEM:I = 0x3

.field public static final TYPE_TODAY_ITEM:I = 0x4


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isValid()Z
.end method
