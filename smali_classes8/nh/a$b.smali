.class public final Lnh/a$b;
.super Ljava/lang/Object;
.source "GsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnh/a;-><init>(Lnh/a$a;)V

    sput-object v0, Lnh/a$b;->a:Lnh/a;

    return-void
.end method

.method public static synthetic a()Lnh/a;
    .locals 1

    .line 1
    sget-object v0, Lnh/a$b;->a:Lnh/a;

    return-object v0
.end method
