.class public final synthetic Lkl/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final synthetic g:Lkl/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl/f;

    invoke-direct {v0}, Lkl/f;-><init>()V

    sput-object v0, Lkl/f;->g:Lkl/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/cobox/gestureimageview/d$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
