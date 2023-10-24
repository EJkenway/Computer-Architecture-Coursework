.class public final synthetic Leq/c;
.super Ljava/lang/Object;

# interfaces
.implements Leq/f$e;


# static fields
.field public static final synthetic a:Leq/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Leq/c;

    invoke-direct {v0}, Leq/c;-><init>()V

    sput-object v0, Leq/c;->a:Leq/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcq/a;)V
    .locals 0

    invoke-interface {p1}, Lcq/a;->onTimeout()V

    return-void
.end method
