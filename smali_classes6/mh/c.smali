.class public final synthetic Lmh/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmh/j;


# static fields
.field public static final synthetic a:Lmh/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/c;

    invoke-direct {v0}, Lmh/c;-><init>()V

    sput-object v0, Lmh/c;->a:Lmh/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmh/a$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
