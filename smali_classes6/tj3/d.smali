.class public final Ltj3/d;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Ltj3/o2;


# static fields
.field public static final g:Ltj3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/d;

    invoke-direct {v0}, Ltj3/d;-><init>()V

    sput-object v0, Ltj3/d;->g:Ltj3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
