.class public final synthetic Lu0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic g:Lu0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/f;

    invoke-direct {v0}, Lu0/f;-><init>()V

    sput-object v0, Lu0/f;->g:Lu0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, Lu0/g;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
