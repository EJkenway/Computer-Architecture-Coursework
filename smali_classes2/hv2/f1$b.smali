.class public Lhv2/f1$b;
.super Ljava/lang/Object;
.source "VerificationCodeRequestManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhv2/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhv2/f1$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhv2/f1$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2/f1$b;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lhv2/f1$b;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lhv2/f1$b;->g:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic c(Lhv2/f1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhv2/f1$b;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lhv2/f1$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lhv2/f1$b;->h:J

    return-wide p1
.end method

.method public static synthetic e(Lhv2/f1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhv2/f1$b;->i:I

    return p0
.end method

.method public static synthetic f(Lhv2/f1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhv2/f1$b;->i:I

    return p1
.end method

.method public static synthetic g(Lhv2/f1$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lhv2/f1$b;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhv2/f1$b;->i:I

    return v0
.end method
