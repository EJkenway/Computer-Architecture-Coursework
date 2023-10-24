.class public final Lz6/a$c;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lz6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/a;-><init>(B)V

    sput-object v0, Lz6/a$c;->a:Lz6/a;

    return-void
.end method

.method public static synthetic a()Lz6/a;
    .locals 1

    .line 1
    sget-object v0, Lz6/a$c;->a:Lz6/a;

    return-object v0
.end method
