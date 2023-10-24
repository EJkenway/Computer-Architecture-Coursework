.class public Lfe1/b;
.super Ljava/lang/Object;
.source "BaseRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lfe1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe1/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lfe1/b;->a:Lfe1/b$a;

    return-void
.end method
