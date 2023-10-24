.class public Lanet/channel/strategy/SchemeGuesser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/SchemeGuesser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lanet/channel/strategy/SchemeGuesser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/SchemeGuesser;

    invoke-direct {v0}, Lanet/channel/strategy/SchemeGuesser;-><init>()V

    sput-object v0, Lanet/channel/strategy/SchemeGuesser$a;->a:Lanet/channel/strategy/SchemeGuesser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
