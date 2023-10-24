.class public Lvb3/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lvb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb3/c;-><init>(Lvb3/c$a;)V

    sput-object v0, Lvb3/c$b;->a:Lvb3/c;

    return-void
.end method

.method public static synthetic a()Lvb3/c;
    .locals 1

    sget-object v0, Lvb3/c$b;->a:Lvb3/c;

    return-object v0
.end method
