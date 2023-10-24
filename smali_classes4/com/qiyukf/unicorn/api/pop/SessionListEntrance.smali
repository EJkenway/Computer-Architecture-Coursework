.class public Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;
.super Ljava/lang/Object;
.source "SessionListEntrance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;,
        Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;
    }
.end annotation


# instance fields
.field private imageResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private position:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->imageResId:I

    return p1
.end method

.method public static synthetic access$202(Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;)Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->position:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    return-object p1
.end method


# virtual methods
.method public getImageResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->imageResId:I

    return v0
.end method

.method public getPosition()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->position:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    return-object v0
.end method
