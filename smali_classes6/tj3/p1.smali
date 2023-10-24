.class public abstract Ltj3/p1;
.super Ltj3/k0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3/p1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj3/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj3/p1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
