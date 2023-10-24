.class public Lm/b$a;
.super Ljava/lang/Object;
.source "ApiParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm/b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm/b$a;->c:Ljava/lang/Class;

    return-void
.end method
