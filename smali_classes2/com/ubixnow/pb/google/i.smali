.class public final Lcom/ubixnow/pb/google/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/google/i$b;,
        Lcom/ubixnow/pb/google/i$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ubixnow/pb/google/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/pb/google/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubixnow/pb/google/i$b;-><init>(Lcom/ubixnow/pb/google/i$a;)V

    sput-object v0, Lcom/ubixnow/pb/google/i;->a:Lcom/ubixnow/pb/google/i$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubixnow/pb/google/i$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/ubixnow/pb/google/i;->a:Lcom/ubixnow/pb/google/i$c;

    return-object v0
.end method

.method public static a(Lcom/ubixnow/pb/google/i$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ubixnow/pb/google/i;->a:Lcom/ubixnow/pb/google/i$c;

    return-void
.end method
