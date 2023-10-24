.class public Lci/a$b;
.super Ljava/lang/Object;
.source "PerformanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lci/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci/a;-><init>(Lci/a$a;)V

    sput-object v0, Lci/a$b;->a:Lci/a;

    return-void
.end method

.method public static synthetic a()Lci/a;
    .locals 1

    .line 1
    sget-object v0, Lci/a$b;->a:Lci/a;

    return-object v0
.end method
