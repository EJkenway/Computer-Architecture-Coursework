.class public final synthetic Ly01/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuLogListener;


# static fields
.field public static final synthetic a:Ly01/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly01/d0;

    invoke-direct {v0}, Ly01/d0;-><init>()V

    sput-object v0, Ly01/d0;->a:Ly01/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Ly01/e0;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
