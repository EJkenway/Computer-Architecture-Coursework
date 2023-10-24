.class public final Lc7/a$e;
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
        "Lc8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/c;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a$e;->a:Lc7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a$e;->a:Lc7/c;

    invoke-virtual {v0}, Lc7/c;->p()Lc8/a;

    move-result-object v0

    return-object v0
.end method
