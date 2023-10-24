.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic g:Landroidx/profileinstaller/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/b;

    invoke-direct {v0}, Landroidx/profileinstaller/b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->g:Landroidx/profileinstaller/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
