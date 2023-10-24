.class public final synthetic Lhb1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lhb1/x$h;


# static fields
.field public static final synthetic a:Lhb1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb1/f;

    invoke-direct {v0}, Lhb1/f;-><init>()V

    sput-object v0, Lhb1/f;->a:Lhb1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lib1/b;

    invoke-interface {p1}, Lib1/b;->a()V

    return-void
.end method
