.class public final Lfg/h$a;
.super Ljava/lang/Object;
.source "PlayerApplication.kt"

# interfaces
.implements Lda0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/h;->b(Lit/l2;Lht/e;Las/h;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lfg/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/h$a;

    invoke-direct {v0}, Lfg/h$a;-><init>()V

    sput-object v0, Lfg/h$a;->a:Lfg/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkk/b;->h:Lkk/b;

    invoke-virtual {v0, p1}, Lkk/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
