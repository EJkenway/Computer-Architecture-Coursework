.class public Lme1/r$a;
.super Ljava/lang/Object;
.source "LinkModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme1/r$a;->a:I

    .line 3
    iput p2, p0, Lme1/r$a;->b:I

    .line 4
    iput-object p3, p0, Lme1/r$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lme1/r$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lme1/r$a;->e:Ljava/lang/String;

    return-void
.end method
