.class public final Lj7/d$a;
.super Ljava/lang/Object;
.source "SeqNumGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lj7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/d;

    invoke-direct {v0}, Lj7/d;-><init>()V

    sput-object v0, Lj7/d$a;->a:Lj7/d;

    return-void
.end method

.method public static synthetic a()Lj7/d;
    .locals 1

    .line 1
    sget-object v0, Lj7/d$a;->a:Lj7/d;

    return-object v0
.end method
