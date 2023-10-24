.class public final synthetic Lce/c;
.super Ljava/lang/Object;

# interfaces
.implements Lce/e;


# static fields
.field public static final synthetic b:Lce/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    sput-object v0, Lce/c;->b:Lce/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lce/d;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
