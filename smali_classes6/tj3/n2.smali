.class public final Ltj3/n2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ltj3/f1;
.implements Ltj3/t;


# static fields
.field public static final g:Ltj3/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/n2;

    invoke-direct {v0}, Ltj3/n2;-><init>()V

    sput-object v0, Ltj3/n2;->g:Ltj3/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Ltj3/z1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
