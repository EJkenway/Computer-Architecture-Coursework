.class public final synthetic Lyt2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final synthetic g:Lyt2/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt2/e;

    invoke-direct {v0}, Lyt2/e;-><init>()V

    sput-object v0, Lyt2/e;->g:Lyt2/e;

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

    invoke-static {p1, p2}, Lyt2/f$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
