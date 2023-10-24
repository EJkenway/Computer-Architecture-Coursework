.class public final synthetic Lhv2/b1;
.super Ljava/lang/Object;

# interfaces
.implements Luk/a;


# static fields
.field public static final synthetic a:Lhv2/b1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/b1;

    invoke-direct {v0}, Lhv2/b1;-><init>()V

    sput-object v0, Lhv2/b1;->a:Lhv2/b1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lhv2/c1;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
