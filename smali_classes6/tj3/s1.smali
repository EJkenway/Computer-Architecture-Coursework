.class public final Ltj3/s1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Ltj3/p0;


# static fields
.field public static final g:Ltj3/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3/s1;

    invoke-direct {v0}, Ltj3/s1;-><init>()V

    sput-object v0, Ltj3/s1;->g:Ltj3/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Laj3/g;
    .locals 1

    .line 1
    sget-object v0, Laj3/h;->g:Laj3/h;

    return-object v0
.end method
