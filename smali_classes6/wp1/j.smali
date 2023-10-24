.class public final synthetic Lwp1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventProcessFactory;


# static fields
.field public static final synthetic a:Lwp1/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp1/j;

    invoke-direct {v0}, Lwp1/j;-><init>()V

    sput-object v0, Lwp1/j;->a:Lwp1/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;
    .locals 0

    invoke-static {p1}, Lwp1/m;->g(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    return-object p1
.end method
