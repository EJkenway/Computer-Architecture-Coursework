.class public final synthetic Ljc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lde/d;


# static fields
.field public static final synthetic a:Ljc/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/c;

    invoke-direct {v0}, Ljc/c;-><init>()V

    sput-object v0, Ljc/c;->a:Ljc/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->h()V

    return-void
.end method
