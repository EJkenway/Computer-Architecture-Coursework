.class final Lcom/gotokeep/keep/protobuf/Weather$WeatherType$WeatherTypeVerifier;
.super Ljava/lang/Object;
.source "Weather.java"

# interfaces
.implements Lcom/google/protobuf/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather$WeatherType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherTypeVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType$WeatherTypeVerifier;

    invoke-direct {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType$WeatherTypeVerifier;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherType$WeatherTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherType;->forNumber(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
