.class public final Lc7/a$b;
.super Ljava/lang/Object;
.source "Apm.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;->a(Lc7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/a<",
        "Lr6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    return-object v0
.end method
